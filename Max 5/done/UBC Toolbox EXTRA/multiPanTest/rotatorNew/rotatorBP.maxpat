{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 447.0, 229.0, 647.0, 715.0 ],
		"bglocked" : 0,
		"defrect" : [ 447.0, 229.0, 647.0, 715.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "nTbp #1 @location sfRotationOnOff",
					"patching_rect" : [ 22.0, 28.0, 169.0, 18.0 ],
					"id" : "obj-202",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r",
					"patching_rect" : [ 22.0, 51.0, 19.0, 16.0 ],
					"id" : "obj-203",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rotatorInfo1.maxpat",
					"patching_rect" : [ 451.0, 166.0, 89.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 300.0, 37.0, 26.0, 26.0 ],
					"id" : "obj-3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send location",
					"patching_rect" : [ 84.0, 189.0, 63.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 32.0, 82.0, 63.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "current coll",
					"patching_rect" : [ 155.0, 202.0, 63.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 32.0, 54.0, 63.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rotator",
					"patching_rect" : [ 330.0, 233.0, 66.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial Black",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 6.0, 92.0, 66.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ON / OFF",
					"patching_rect" : [ 47.0, 51.0, 47.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 92.0, 4.0, 47.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 333.0, 263.0, 30.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 0,
					"embed" : 1,
					"presentation_rect" : [ 102.0, 80.0, 30.0, 32.0 ],
					"data" : [ 1962, "", "IBkSG0fBZn....PCIgDQRA...3A....HHX....PA.g7e....DLmPIQEBHf.B7g.YHB..GDVRDEDUHkXwVsGTTccG96t6xiEXgcYYQX40BDb4gUdHTJhn.RTK0jZssXJTmAqVazIowXR6zJLELsoRJXEyiIwDiBkvjHKO7EPjntKFYATggEW.AA4MBgcwc44991+v6xfvBRyjY52LmYO2y467669862u6rGf+OAhenBTc0UmqMdUQuMWNreHSAAetTRIEiqDeFKdg+8QNh6Zpu9c3mO9nywziszjS9MztZDtu1kezNteq+ooldJr8TWid.TvJwml4IkTRIz+Wu1eH8ot6ck3IMZmKt.D9E18P0EdOwW1kUivJFeTgpzYBM08nHi+RFm4HG3.MT8EKMomqv8MXO69aEU5481fo05tybPG5mAg5n66oyqW8qsZDNl3R7s3v262km2dce8FLX8suw0h9r4meIkV7mcPKwmt4IrYY+aXauCsgdgFDqW9g5teyvuvhB9yhS7qyg965xxGW9JI7mc9y+jlZQ1MyImb9JBC5d40vkKuwd7nLap9Fdo7x68Ldgxuzsrniibiw0c6VoGZlbFTPGMij7zOTVIEBVbbGQF71yq2FuZXqFmmVZo8j313lFwC9d.dt6NzXfDu+Ix83sdGoOSZedGelO9SFR1P8+RC1QaNSn0Hzvf.BXXCtW+chjS7WwRwv8yNBmZ6FWRlZMqjvW+5WOBFFL7WcxQmrkFAMXhzHFe7wIlZ5o8trqTYY4kWd5dFG6u+9OvQO7QOF80EhIBRfa22ifWNuFL4i5G0bmaAOsxkWgmyA7OVIQkVRILGqyVeWqs1Nm7Pf+3GEVnH5MEKh5mDEprhKFuxgGNlkjpA.hN5nEkd5GJ0aLsRsboYCNYS2FI5WP3d2pFLjxIPbA+KOzn2o5ksSkwrskAi5+ncL2CpFzsBvfM1BOCZ8pBOtDmynISn2AGLxkjpMiqboK0FcafQcVaZqtYzZP2DI72NGQsM0.TL7XDcLP2ADe7tciqUWOpV3455qKLUMxpHeR8ZwzCHG549Bvk.BqlHBcca0U2bqtZppxTiYyw04WcAQUsDGaFyNMxYRno3mPX.s83QQgOnM7k81IFbjgP.vwXTNmsu4B42qjxCZx6W46XfzDLQXEPD6A7CayE4NONo4latMloYmsM6XxzjSNvYLKlpW.HILYLCoynnmZlYLnQiF75drVr2suSnWf6ffksyGfAjK2Y0sV4mqQwf9qV0bPE6ffeIs2O0UWc8fAFXfJ..lwnQs9DvZ0xyMWGZ9xxxUu5aTzuKtfTFeNsYmju9GdWpUw+.EcVZCQnd5.WG+uE.PrXwLT0vYKblQdPLyMmALJ3BOhausylkcY3qu9Ne2OKVrn8q+MocQF1XijmmiA.fBEn4Img7mmd9mNxVcDkU0.iLqWQtMGXGzK9myM22xd9pa4Mmp66tScZzCEDb.2D1WO9IT37N0LjIS1nqgO+euPgBej40Vt+chnjRJgVJojhwrxJKZgDRHD73winrh+zyzrJW9c4dhLGw5GV46aT54xYtY0hQTaDL13Ad7527OMsfBvWwqjYLikzUaFhDIB..0VasjAGbvD1au83k28qzZy2s9cz12wz2WLHG1hpGTOckp0AEdkDBbi6H2vWevEZISjUVYQq1Zqkb07BsrnQI0jQTaKExSUlLRok+Ij+mSlI4cZR16jUVYs3xFwhFe+Q+Mb0MbuSt2NJ6C9ajAr4TIqnIkjMKqEYRkJkok3KVrXFxkK2ZKs2J1bQAB.fFppLOGWZwEM6HcGH6dEiWeq7QlYlElj4K3iUVgHrzASHgDLJRjHCVZuksFu.QIarv+IWccdyRIUNzFlcRUPsI6.2e7tFxZ8JG7KulLuRL4j8eSwFw2bQQhlZwAX4psOOGS1x0JyUBEs9wzld7MM6zSgIMRCVGwuXbAgD9qdn8uu843LxTdpOu5sDYjwb7pppJadNw6Ybj..jN0yE.f9nlKfISlGbagKH4e65cHT1DZwUZ6InGS7vLLXKQhjaVK.PjaH7PMxz0cc3L+vYC2S8G9QsK+KVvE8BC.6ZA50B.j..UKbAR.vdguUbcxtuC.jW9UCmrx8GL4ViPHIEukLXyesjeSmpMHuilSkJNRVNt.Pf4TspE8Kp9uumi4MGa3A.XkIcXbZNCVdKz79GG.DhEK1J.3LAAwjpFoKbpOnH55Y56I3xk6UAvV.Pg.fCUlkC.NM0nOKViaqtpB2MlZeaye9MIXAahb2p5pqtKmhR7.H6DRHgLAPEjjjNJvGeFVWehwGcg57VoRkwRmN81wSKgKzTGgZX4lK1dFhKSYkGbLp6oWodZg+LD5V1460d6sOHEEAThGOkyfxIln3i8G2+WKs7SC..2b2c6VMMaR.UtG.nmIlvIw0TUibcxdR.P1Rqc7gT7xlhW1K57s..xXiMpPJpvymCCFVokxgV5Bh4uvGJfJfRvSSE6xEWboB.P5gGdzqBEJbbQBKgZd1TARE05wSwKcpmUQse5Tb6aQ7V1tvVVzacAVfi4wy3DJw5CKMdoagr..dZ5dUcG5+GP7+.Guu+3+BrzciTPWF9AV.....jTQNQjqBAlf" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 451.0, 142.0, 50.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 451.0, 123.0, 36.0, 15.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 268.0, 36.0, 26.0, 26.0 ],
					"id" : "obj-12",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 233.0, 36.0, 26.0, 26.0 ],
					"id" : "obj-13",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"patching_rect" : [ 47.0, 81.0, 20.0, 37.0 ],
					"trackhorizontal" : 1,
					"imagemask" : 1,
					"presentation" : 1,
					"id" : "obj-14",
					"numinlets" : 1,
					"name" : "toggle10.pct",
					"range" : 201,
					"numoutlets" : 1,
					"tracking" : 1,
					"outlettype" : [ "int" ],
					"multiplier" : 1,
					"frames" : 1,
					"mode" : 1,
					"presentation_rect" : [ 118.0, 15.0, 20.0, 37.0 ],
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 48.0, 167.0, 17.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"numinlets" : 1,
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"blinktime" : 250,
					"presentation_rect" : [ 8.0, 21.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sfdata",
					"patching_rect" : [ 160.0, 184.0, 55.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 32.0, 40.0, 55.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "panRotate3",
					"patching_rect" : [ 84.0, 175.0, 55.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 32.0, 68.0, 55.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfRotation1.maxpat",
					"patching_rect" : [ 47.0, 142.0, 93.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "", "" ],
					"presentation_rect" : [ 26.0, 21.0, 93.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 452.0, 78.0, 28.0, 27.0 ],
					"presentation" : 1,
					"handoff" : "",
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 103.0, 52.0, 28.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 452.0, 79.0, 26.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 0,
					"embed" : 1,
					"presentation_rect" : [ 103.0, 53.0, 26.0, 27.0 ],
					"data" : [ 1634, "", "IBkSG0fBZn....PCIgDQRA...nA...vFHX....fXV74Z....DLmPIQEBHf.B7g.YHB..FjQRDEDUHkXgV1EabbUEG+28Nyrq8t1NI1qiSh617gqCo1woEmRZyWsDS+RsToJUjnUBJOvGQBIfpBBdBBQ7B7BOzJAzJUjhBHpRgGhHUgPHpk3PHMgXk13j5jzVH1wwNw65te38iYm4dO7vZuX200bj9qYzYly++24bOmycT7+wxjIiLcNe9mWJMEJGx+4VkHHvvc0YSzTiNr8dSPqsDkku7kqVJd9TeXpToj27L2jiblIXjw7IQ6qDGGGZpolvQqIW9bDDDP5zonmjw4I1V67jaeMjHQhEky5blJUJY3OJC+7WeD70IHYxjzZqshHBAAAnTJBCMHJEwZHBfhzoSyMtwnDSxwO7KuAdnssw53cANxjIib3AGiW4XSwlt6dokVZgJ99366SXXHJkhh9FVQytD0SwjSGPywhPjnQIRjHjMaVt1HWh89Dqhm+I2rZQEJSlLxe33+aNz63Se80GVqkhEJfwX..sVQgxFt+OSS7c+hKGWE7mNaANzI+Xh2fCJklFiECkRwkG9h7r6HJeqmYq03WO2MC9tSvuevbrk95iff.xmKWMQ.PDP6n3Ksyph.vyrs3rpU3QkPKVqkYxmmvvP5Yy8wAGrHGav2SVfPe30mP1+AFgsbO2KgggTrPg52LUf0HLSYaMekBgJFYA4+REKh0XXy8zC+je2XL5XiK0D5UN7Uoi6nKbcbnvhHxbVDOMu1eMEWdbKSlG90GMCSmKDOWMhTawSwhEQ65wp5b8bfiLb0E5n2bJ4QewSvCMvigwXnhuecBnUJBEgBkLzRLGh34vz4pfRqHdTMVS0Tm0ZqInqqKtdNblS824sdoGF2Sbtwo4k0FZkhxUprnhTwXwQo367Tcv8uoHDyAN16VjeyaNI9BXsRcwUoRE77hQyqXUbtKLBt+iKllVaqMpTInt.TJHvZQoU7iet0PWIp5CfsjzkHZg4UuTuXggzZqI3jCcAzevjEHV73TwDfUIK.BUSWuvSkfie9T7Z+sopIT9RVJEXQPpKt4PPP.M0RSLx0yfNS9.h35gIz.B0fRfh9VRlPys93hbnASwC1Sy0VsiLVI78snUpED27g0XwyyiTYKg6LkB.slPqfV++JTMFCggUXhzJd4CWjdS1H20ZhhHUSem8ZEP4nv.XpeKpZpGAWz3WtLtdtJBBBvMRzpULyNSatlUQ.i0xmcCwvY1ExsmNfqbixD0UQnwt3pTMZ7CpPyM.tKKtKkKWllhzHlvpk2yumvP0Fxstw307etOXFROSHsDyA6m1mCfVKTrXIVeGQQ28piR1rYwXLTpbYLhfEvNaptjuvpaKBaZ0QqQvYtZALyVgZWBnzZxN8s4y0Smn2SesvToxfMzfXkE.EP4.K2y5ZfnQTHhvz4pvotTd16imf01lGk8MfH0EqXrnTdTZxgo+srQzCrsMP5T2lvPePUkr45xMyd8d2PiHhfHBm58mgstgFn26LFCOZQh3Bl4MYXNfDRY+.VQ3kXs2YRzqas2g5qr63bsOZLDQpRtHXEgPikFinX8qLBhHDFZ4A6MNu3SuJ9Euw3XrUE29IfwX.2FY5O7j7s+pOJc14ZTZ.99escQ5K+ND36ChBqQvZpRRk.KE8qNCSqAiQX+u93b8o7oAOEggRs22ZDLgU6sJmOEcGeD976dGyVpOqcj+xaIO29tHOv.6Y1MZEZGnbfvl5LJOV+KialNfid9rjsjglhn4SVYaLgDwykJAFBd+eEuz92K228U8vuEbb6u7kOf7SOXJ5efGGB8whFsRguQnbEAsBZLpFOsB67ZArVKJwfSzXDVLC4euWk888dZ10N2Is2d60KD.+1CdH4E9YuMI20yxJ6HA1.eDrn0ZDa0I0xrQpDAkRg1KJVqhRS7uH5sOJ66G704QdjGdw+mg4aG+3mP9Q66U4p4RRGadOrljcgVWcpgZ19KQovZ.ioDYF87vsFjGXiw3a9Mdd1wN1wR+WPy2N8oOsb9gt.+w+7ayYO+Mwq8tQTwHVKshSTGJkYBhoxhpzXLv1ua9B6Y2zc2cunhrjBMmMzPCIEJTfqbkqRt74Y7wm.QDV2ZSxxVVKzUWcQrXwn+96eI45+BmZadviIX0HF.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 333.0, 311.0, 145.0, 118.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"numinlets" : 1,
					"bgcolor" : [ 0.968627, 0.905882, 0.843137, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 5,
					"presentation_rect" : [ 0.0, 0.0, 145.0, 118.0 ],
					"border" : 1,
					"shadow" : 5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"midpoints" : [ 277.5, 101.5, 130.5, 101.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 242.5, 101.5, 93.5, 101.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 166.5, 93.5, 166.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 171.0, 169.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 56.5, 129.5, 56.5, 129.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 75.0, 56.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 71.5, 56.5, 71.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 460.0, 111.0, 460.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
