/* Weenie - Ursuin Fang (9261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9261, 'ursuinfang');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9261, 18, 9261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9261, 16, 'The fang of an Ursuin.') /* LONG_DESC_STRING */
     , (9261, 1, 'Ursuin Fang') /* NAME_STRING */
     , (9261, 15, 'The fang of an Ursuin.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9261, 1, 33554817) /* SETUP_DID */
     , (9261, 3, 536870932) /* SOUND_TABLE_DID */
     , (9261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9261, 6, 67111919) /* PALETTE_BASE_DID */
     , (9261, 7, 268435832) /* CLOTHINGBASE_DID */
     , (9261, 8, 100671416) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9261, 9, 0) /* LOCATIONS_INT */
     , (9261, 1, 128) /* ITEM_TYPE_INT */
     , (9261, 19, 0) /* VALUE_INT */
     , (9261, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (9261, 5, 400) /* ENCUMB_VAL_INT */
     , (9261, 16, 1) /* ITEM_USEABLE_INT */
     , (9261, 8, 400) /* MASS_INT */
     , (9261, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9261, 151, 2) /* HOOK_TYPE_INT */
     , (9261, 93, 1044) /* PHYSICS_STATE_INT */
     , (9261, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9261, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9261, 22, True) /* INSCRIBABLE_BOOL */
     , (9261, 23, True) /* DESTROY_ON_SELL_BOOL */;

