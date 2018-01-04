/* Weenie - Staff of the Lightbringer (8791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8791, 'stafflightbringer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8791, 18, 8791);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8791, 16, 'A staff given by one of Asheron''s Chosen.') /* LONG_DESC_STRING */
     , (8791, 1, 'Staff of the Lightbringer') /* NAME_STRING */
     , (8791, 15, 'A staff given by one of Asheron''s Chosen.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8791, 1, 33555022) /* SETUP_DID */
     , (8791, 27, 1073742048) /* USE_USER_ANIMATION_DID */
     , (8791, 3, 536870932) /* SOUND_TABLE_DID */
     , (8791, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8791, 6, 67111919) /* PALETTE_BASE_DID */
     , (8791, 7, 268436096) /* CLOTHINGBASE_DID */
     , (8791, 8, 100671246) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8791, 9, 16777216) /* LOCATIONS_INT */
     , (8791, 1, 32768) /* ITEM_TYPE_INT */
     , (8791, 19, 0) /* VALUE_INT */
     , (8791, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8791, 93, 1044) /* PHYSICS_STATE_INT */
     , (8791, 5, 50) /* ENCUMB_VAL_INT */
     , (8791, 16, 1) /* ITEM_USEABLE_INT */
     , (8791, 8, 25) /* MASS_INT */
     , (8791, 18, 1) /* UI_EFFECTS_INT */
     , (8791, 94, 16) /* TARGET_TYPE_INT */
     , (8791, 33, 1) /* BONDED_INT */
     , (8791, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8791, 114, 1) /* ATTUNED_INT */
     , (8791, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8791, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (8791, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8791, 22, True) /* INSCRIBABLE_BOOL */;

