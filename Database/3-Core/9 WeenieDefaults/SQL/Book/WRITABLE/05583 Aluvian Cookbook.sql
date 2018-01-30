/* Weenie - Aluvian Cookbook (5583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5583, 'cookbookaluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5583, 0, 5583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5583, 1, 'Aluvian Cookbook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5583, 1, 33554771) /* SETUP_DID */
     , (5583, 3, 536870932) /* SOUND_TABLE_DID */
     , (5583, 8, 100668117) /* ICON_DID */
     , (5583, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5583, 9, 0) /* LOCATIONS_INT */
     , (5583, 1, 8192) /* ITEM_TYPE_INT */
     , (5583, 93, 1044) /* PHYSICS_STATE_INT */
     , (5583, 5, 200) /* ENCUMB_VAL_INT */
     , (5583, 16, 8) /* ITEM_USEABLE_INT */
     , (5583, 8, 100) /* MASS_INT */
     , (5583, 19, 15) /* VALUE_INT */
     , (5583, 174, 6) /* APPRAISAL_PAGES_INT */
     , (5583, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (5583, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5583, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5583, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5583, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5583, 0, 'Breads & Cakes', 'prewritten', 4294967295, False, 'BREAD & CAKES

To make dough, use flour on water.

If you use dough on an egg, you will make batter.  Dough on honey will create cookie dough.

Use plain batter on more flour to make cake batter.

Using a baking pan on dough will make bread. Using it on cake batter will make a cake. Using it on cookie dough will make three cookies.
(cont''d)
')
     , (5583, 1, 'Cheese', 'prewritten', 4294967295, False, 'BREAD & CAKES (cont''d)

Using batter on bread will make an Aluvian delicacy, often eaten in the morning, called Viamont toast.

CHEESE

To make cheese, use rennet on milk to curdle it.

')
     , (5583, 2, 'Meat & Fried Food', 'prewritten', 4294967295, False, 'MEAT & FRIED FOOD

To butcher a fish, side of beef, chicken or rabbit carcass, use a carving knife on it. This will give you three pieces of fish, steak, chicken, or rabbit meat.

You can fry these pieces by using a frying pan on them. You can also fry mushrooms and eggs.

')
     , (5583, 3, 'Pies & Stews', 'prewritten', 4294967295, False, 'PIES & STEWS

To make pies, use dough on any carved piece of meat, or on a mushroom or apple.

Using dough on cheese will make a Roulean peasant''s dish called "pizza."

To make stew, use a cooking pot on any carved piece of meat, or on a mushroom.

')
     , (5583, 4, 'Cabbages & Pickling', 'prewritten', 4294967295, False, 'CABBAGES & PICKLING

Use a carving knife on a cabbage to make an Aluvian dish known as coleslaw.

Use brine on eggs or fish filets to pickle them.

')
     , (5583, 5, 'Oils', 'prewritten', 4294967295, False, 'OILS

Some foods are also receptive to oils that make them more potent. These oils, made by alchemists, can make food that heals or grants mana instead of renewing your stamina. An even more powerful oil, called Victual Oil, will increase the amount of health, mana or stamina food grants.

Foods affected by alchemical oils include cakes, pies (including pizza), and stews.
');

