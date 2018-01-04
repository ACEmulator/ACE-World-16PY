/* Weenie - Sho Cookbook (5585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5585, 'cookbooksho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5585, 274, 5585);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5585, 1, 'Sho Cookbook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5585, 1, 33554771) /* SETUP_DID */
     , (5585, 3, 536870932) /* SOUND_TABLE_DID */
     , (5585, 8, 100668117) /* ICON_DID */
     , (5585, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5585, 9, 0) /* LOCATIONS_INT */
     , (5585, 1, 8192) /* ITEM_TYPE_INT */
     , (5585, 93, 1044) /* PHYSICS_STATE_INT */
     , (5585, 5, 200) /* ENCUMB_VAL_INT */
     , (5585, 16, 8) /* ITEM_USEABLE_INT */
     , (5585, 8, 100) /* MASS_INT */
     , (5585, 19, 15) /* VALUE_INT */
     , (5585, 174, 6) /* APPRAISAL_PAGES_INT */
     , (5585, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (5585, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5585, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5585, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5585, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5585, 0, 'Noodles & Cakes', 'prewritten', 4294967295, False, 'NOODLES & CAKES

To make dough, use flour on water.

If you use dough on an egg, you will make batter.  Dough on honey will create cookie dough.

Use plain batter on more flour to make cake batter.

Using a noodle cutter on dough will make raw (uncooked) noodles.

(cont''d)
')
     , (5585, 1, 'Cheese', 'prewritten', 4294967295, False, 'NOODLES & CAKES (cont''d)

Using a baking pan on cake batter will make a cake. Using it on cookie dough will make three cookies.

Using dough on an apple will make an apple pie.

CHEESE

To make cheese, use rennet on milk to curdle it.

')
     , (5585, 2, 'Meat & Fried Food', 'prewritten', 4294967295, False, 'MEAT & FRIED FOOD

To butcher a fish, side of beef, chicken or rabbit carcass, use a carving knife on it. This will give you three pieces of fish, steak, chicken, or rabbit meat.

You can fry these pieces by using a frying pan on them. You can also fry mushrooms and eggs.

')
     , (5585, 3, 'Rice & Noodle Dishes', 'prewritten', 4294967295, False, 'RICE & NOODLE DISHES

To make rice dishes, use uncooked rice on any carved piece of meat, or on a mushroom. Rice with fish is known, in the ancient Sho land of Iiwah, as "sushi."

The Sho frequently eat their meat with noodles. Use raw noodles on any piece of carved meat, or on a mushroom to make these dishes.

')
     , (5585, 4, 'Pickling', 'prewritten', 4294967295, False, 'PICKLING

Use brine on eggs or fish filets to pickle them.

Use brine on a cabbage to make a Sho delicacy called "kimchi."

')
     , (5585, 5, 'Oils', 'prewritten', 4294967295, False, 'OILS

Some foods are also receptive to oils that make them more potent. These oils, made by alchemists, can make food that heals or grants mana instead of renewing your stamina. An even more powerful oil, called Victual Oil, will increase the amount of health, mana or stamina food grants.

Foods affected by alchemical oils include cakes, pies (including pizza), and stews.

');

