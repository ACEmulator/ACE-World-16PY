/* Weenie - Tattered Virindi Cloak (9117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9117, 'cloaktatteredvirindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9117, 18, 9117);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9117, 1, 'Tattered Virindi Cloak') /* NAME_STRING */
     , (9117, 33, 'VirindiTatteredCloak') /* QUEST_STRING */
     , (9117, 15, 'Remember, no Virindi is immune to destruction.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9117, 1, 33554817) /* SETUP_DID */
     , (9117, 3, 536870932) /* SOUND_TABLE_DID */
     , (9117, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9117, 6, 67111919) /* PALETTE_BASE_DID */
     , (9117, 7, 268435832) /* CLOTHINGBASE_DID */
     , (9117, 8, 100671380) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9117, 33, 1) /* BONDED_INT */
     , (9117, 9, 0) /* LOCATIONS_INT */
     , (9117, 1, 128) /* ITEM_TYPE_INT */
     , (9117, 19, 0) /* VALUE_INT */
     , (9117, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (9117, 93, 1044) /* PHYSICS_STATE_INT */
     , (9117, 5, 10) /* ENCUMB_VAL_INT */
     , (9117, 16, 1) /* ITEM_USEABLE_INT */
     , (9117, 8, 200) /* MASS_INT */
     , (9117, 114, 1) /* ATTUNED_INT */
     , (9117, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9117, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9117, 22, True) /* INSCRIBABLE_BOOL */
     , (9117, 23, True) /* DESTROY_ON_SELL_BOOL */;

