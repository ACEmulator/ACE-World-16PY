/* Weenie - Stone of Discipline (5182) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5182;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5182, 'stoneofdiscipline');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5182, 0, 5182);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5182, 16, 'A small grey stone, smoothed by thousands of years of gently flowing water. ') /* LONG_DESC_STRING */
     , (5182, 1, 'Stone of Discipline') /* NAME_STRING */
     , (5182, 33, 'ShoushiStoneDiscipline1204') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5182, 1, 33556947) /* SETUP_DID */
     , (5182, 3, 536870932) /* SOUND_TABLE_DID */
     , (5182, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5182, 6, 67111928) /* PALETTE_BASE_DID */
     , (5182, 7, 268436041) /* CLOTHINGBASE_DID */
     , (5182, 8, 100671336) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5182, 9, 0) /* LOCATIONS_INT */
     , (5182, 1, 1024) /* ITEM_TYPE_INT */
     , (5182, 19, 0) /* VALUE_INT */
     , (5182, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (5182, 93, 3092) /* PHYSICS_STATE_INT */
     , (5182, 5, 10) /* ENCUMB_VAL_INT */
     , (5182, 16, 1) /* ITEM_USEABLE_INT */
     , (5182, 8, 10) /* MASS_INT */
     , (5182, 18, 16) /* UI_EFFECTS_INT */
     , (5182, 33, 1) /* BONDED_INT */
     , (5182, 114, 1) /* ATTUNED_INT */
     , (5182, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5182, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (5182, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5182, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5182, 22, True) /* INSCRIBABLE_BOOL */;

