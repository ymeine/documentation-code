{Template {
  $classpath:'samples.utils.css.animations.units.Animations',
  $hasScript: true,
  $dependencies: ["aria.utils.css.Effects"]
}}
	{macro main()}
		<div id="exampleDiv" style="width: 100px; height: 70px; margin-left:0px; background: url(http://ariatemplates.com/images/logo-page.png) no-repeat;">Click me!</div>
        <button {on click "onClick"/}>Animate</button>
	{/macro}

{/Template}
