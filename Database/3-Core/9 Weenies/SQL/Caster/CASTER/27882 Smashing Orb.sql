/* Weenie - Smashing Orb (27882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27882, 'casterbludgeoning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27882, 18, 27882);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27882, 1, 'Smashing Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27882, 1, 33559023) /* SETUP_DID */
     , (27882, 27, 1073741873) /* USE_USER_ANIMATION_DID */
     , (27882, 3, 536870932) /* SOUND_TABLE_DID */
     , (27882, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27882, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27882, 46, 939524144) /* TSYS_MUTATION_FILTER_DID */
     , (27882, 6, 67115357) /* PALETTE_BASE_DID */
     , (27882, 7, 268436872) /* CLOTHINGBASE_DID */
     , (27882, 8, 100668722) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27882, 9, 16777216) /* LOCATIONS_INT */
     , (27882, 1, 32768) /* ITEM_TYPE_INT */
     , (27882, 19, 200) /* VALUE_INT */
     , (27882, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (27882, 5, 50) /* ENCUMB_VAL_INT */
     , (27882, 16, 1) /* ITEM_USEABLE_INT */
     , (27882, 8, 50) /* MASS_INT */
     , (27882, 18, 512) /* UI_EFFECTS_INT */
     , (27882, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27882, 151, 2) /* HOOK_TYPE_INT */
     , (27882, 93, 1044) /* PHYSICS_STATE_INT */
     , (27882, 94, 16) /* TARGET_TYPE_INT */
     , (27882, 169, 67242245) /* TSYS_MUTATION_DATA_INT */
     , (27882, 45, 4) /* DAMAGE_TYPE_INT */
     , (27882, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (27882, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27882, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (27882, 152, 1.02) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (27882, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27882, 22, True) /* INSCRIBABLE_BOOL */;

