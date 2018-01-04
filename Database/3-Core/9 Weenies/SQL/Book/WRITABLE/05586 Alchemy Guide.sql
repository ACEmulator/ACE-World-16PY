/* Weenie - Alchemy Guide (5586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5586, 'guidealchemy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5586, 274, 5586);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5586, 1, 'Alchemy Guide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5586, 1, 33554771) /* SETUP_DID */
     , (5586, 3, 536870932) /* SOUND_TABLE_DID */
     , (5586, 8, 100668117) /* ICON_DID */
     , (5586, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5586, 9, 0) /* LOCATIONS_INT */
     , (5586, 1, 8192) /* ITEM_TYPE_INT */
     , (5586, 93, 1044) /* PHYSICS_STATE_INT */
     , (5586, 5, 200) /* ENCUMB_VAL_INT */
     , (5586, 16, 8) /* ITEM_USEABLE_INT */
     , (5586, 8, 100) /* MASS_INT */
     , (5586, 19, 15) /* VALUE_INT */
     , (5586, 174, 2) /* APPRAISAL_PAGES_INT */
     , (5586, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (5586, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5586, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5586, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5586, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5586, 0, 'Alchemy Guide', 'prewritten', 4294967295, False, 'The simplest talent an alchemist knows is grinding gemstones to make spell components. The tool for this is a mortar and pestle: use it on different gems to powder them.

Next, the journeyman alchemist should master using the alembic. This is used on different alchemical substances (the same ones used for casting spells) to distill them into infusions.

')
     , (5586, 1, 'Alchemy Guide', 'prewritten', 4294967295, False, 'Infusions, in turn, have two uses, involving two rare and wondrous substances: aqua incanta and the neutral balm.

Aqua incanta is the basis for alchemical oils, which cooks and fletchers can use to give special powers to the food and arrows they make. Using an infusion on aqua incanta will yield an oil, if you have sufficient skill.

The neutral balm is the basis for potions. Using some infusions on the neutral balm will yield potions that heal, replenish stamina, or grant mana. At present, only the secrets of draughts, the simplest of potions, are known.

');

