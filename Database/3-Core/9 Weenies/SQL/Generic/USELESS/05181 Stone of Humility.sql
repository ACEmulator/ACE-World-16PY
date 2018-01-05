/* Weenie - Stone of Humility (5181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5181, 'stoneofhumility');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5181, 0, 5181);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5181, 16, 'A small grey stone, smoothed by thousands of years of gently flowing water. ') /* LONG_DESC_STRING */
     , (5181, 1, 'Stone of Humility') /* NAME_STRING */
     , (5181, 33, 'ShoushiStoneHumility1204') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5181, 1, 33556947) /* SETUP_DID */
     , (5181, 3, 536870932) /* SOUND_TABLE_DID */
     , (5181, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5181, 6, 67111928) /* PALETTE_BASE_DID */
     , (5181, 7, 268436041) /* CLOTHINGBASE_DID */
     , (5181, 8, 100671336) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5181, 9, 0) /* LOCATIONS_INT */
     , (5181, 1, 1024) /* ITEM_TYPE_INT */
     , (5181, 19, 0) /* VALUE_INT */
     , (5181, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (5181, 93, 3092) /* PHYSICS_STATE_INT */
     , (5181, 5, 10) /* ENCUMB_VAL_INT */
     , (5181, 16, 1) /* ITEM_USEABLE_INT */
     , (5181, 8, 10) /* MASS_INT */
     , (5181, 18, 16) /* UI_EFFECTS_INT */
     , (5181, 33, 1) /* BONDED_INT */
     , (5181, 114, 1) /* ATTUNED_INT */
     , (5181, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5181, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (5181, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5181, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5181, 22, True) /* INSCRIBABLE_BOOL */;

