/* Weenie - Orb (8640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8640, 'orbinvisible');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8640, 0, 8640);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8640, 1, 'Orb') /* NAME_STRING */
     , (8640, 15, 'This Orb is invisible to players, visible to admins.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8640, 1, 33556945) /* SETUP_DID */
     , (8640, 3, 536870932) /* SOUND_TABLE_DID */
     , (8640, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8640, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8640, 6, 67111928) /* PALETTE_BASE_DID */
     , (8640, 7, 268435751) /* CLOTHINGBASE_DID */
     , (8640, 8, 100668722) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8640, 9, 16777216) /* LOCATIONS_INT */
     , (8640, 1, 32768) /* ITEM_TYPE_INT */
     , (8640, 19, 0) /* VALUE_INT */
     , (8640, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8640, 93, 1044) /* PHYSICS_STATE_INT */
     , (8640, 5, 5) /* ENCUMB_VAL_INT */
     , (8640, 16, 1) /* ITEM_USEABLE_INT */
     , (8640, 8, 5) /* MASS_INT */
     , (8640, 18, 1) /* UI_EFFECTS_INT */
     , (8640, 94, 16) /* TARGET_TYPE_INT */
     , (8640, 33, -2) /* BONDED_INT */
     , (8640, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8640, 114, 1) /* ATTUNED_INT */
     , (8640, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8640, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (8640, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8640, 22, True) /* INSCRIBABLE_BOOL */
     , (8640, 23, True) /* DESTROY_ON_SELL_BOOL */;

