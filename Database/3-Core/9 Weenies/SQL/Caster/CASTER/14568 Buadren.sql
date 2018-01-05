/* Weenie - Buadren (14568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14568, 'buadreninvoking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14568, 0, 14568);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14568, 1, 'Buadren') /* NAME_STRING */
     , (14568, 15, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14568, 1, 33557297) /* SETUP_DID */
     , (14568, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (14568, 3, 536870932) /* SOUND_TABLE_DID */
     , (14568, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14568, 6, 67113783) /* PALETTE_BASE_DID */
     , (14568, 7, 268436324) /* CLOTHINGBASE_DID */
     , (14568, 8, 100672519) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14568, 9, 16777216) /* LOCATIONS_INT */
     , (14568, 1, 32768) /* ITEM_TYPE_INT */
     , (14568, 19, 0) /* VALUE_INT */
     , (14568, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (14568, 5, 20) /* ENCUMB_VAL_INT */
     , (14568, 16, 6291464) /* ITEM_USEABLE_INT */
     , (14568, 8, 20) /* MASS_INT */
     , (14568, 18, 1) /* UI_EFFECTS_INT */
     , (14568, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14568, 151, 3) /* HOOK_TYPE_INT */
     , (14568, 93, 1044) /* PHYSICS_STATE_INT */
     , (14568, 94, 16) /* TARGET_TYPE_INT */
     , (14568, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14568, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14568, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (14568, 33, 1) /* BONDED_INT */
     , (14568, 106, 320) /* ITEM_SPELLCRAFT_INT */
     , (14568, 107, 2000) /* ITEM_CUR_MANA_INT */
     , (14568, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (14568, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (14568, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (14568, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (14568, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14568, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (14568, 5, -0.05) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14568, 22, True) /* INSCRIBABLE_BOOL */
     , (14568, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14568, 2638) /* HeartofOak_SpellID */;

