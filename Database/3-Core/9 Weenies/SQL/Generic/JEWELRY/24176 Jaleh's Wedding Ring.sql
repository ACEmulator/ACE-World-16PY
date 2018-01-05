/* Weenie - Jaleh's Wedding Ring (24176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24176, 'ringjaleh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24176, 0, 24176);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24176, 1, 'Jaleh''s Wedding Ring') /* NAME_STRING */
     , (24176, 33, 'RingJalehTaken') /* QUEST_STRING */
     , (24176, 15, 'This appears to be a wedding ring once worn by Jaleh al-Thani.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24176, 1, 33554691) /* SETUP_DID */
     , (24176, 3, 536870932) /* SOUND_TABLE_DID */
     , (24176, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24176, 6, 67111919) /* PALETTE_BASE_DID */
     , (24176, 7, 268435753) /* CLOTHINGBASE_DID */
     , (24176, 8, 100674285) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24176, 33, 1) /* BONDED_INT */
     , (24176, 9, 786432) /* LOCATIONS_INT */
     , (24176, 1, 8) /* ITEM_TYPE_INT */
     , (24176, 19, 1200) /* VALUE_INT */
     , (24176, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (24176, 93, 1044) /* PHYSICS_STATE_INT */
     , (24176, 5, 50) /* ENCUMB_VAL_INT */
     , (24176, 16, 1) /* ITEM_USEABLE_INT */
     , (24176, 8, 10) /* MASS_INT */
     , (24176, 114, 1) /* ATTUNED_INT */
     , (24176, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24176, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24176, 69, False) /* IS_SELLABLE_BOOL */
     , (24176, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (24176, 22, True) /* INSCRIBABLE_BOOL */;

