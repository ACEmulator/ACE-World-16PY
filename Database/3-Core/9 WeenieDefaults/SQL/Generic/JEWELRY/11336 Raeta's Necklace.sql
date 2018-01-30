/* Weenie - Raeta's Necklace (11336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11336, 'necklacebethel-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11336, 0, 11336);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11336, 8, 'Aun Papileona') /* SCRIBE_NAME_STRING */
     , (11336, 16, 'A beautifully carved pendant in the shape of a butterfly.') /* LONG_DESC_STRING */
     , (11336, 1, 'Raeta''s Necklace') /* NAME_STRING */
     , (11336, 15, 'A pendant in the shape of a butterfly.') /* SHORT_DESC_STRING */
     , (11336, 7, 'May Raeta be with you always, Carenzi Slayer.') /* INSCRIPTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11336, 1, 33557216) /* SETUP_DID */
     , (11336, 3, 536870932) /* SOUND_TABLE_DID */
     , (11336, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11336, 6, 67111919) /* PALETTE_BASE_DID */
     , (11336, 7, 268435749) /* CLOTHINGBASE_DID */
     , (11336, 8, 100671831) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11336, 9, 32768) /* LOCATIONS_INT */
     , (11336, 1, 8) /* ITEM_TYPE_INT */
     , (11336, 19, 1000) /* VALUE_INT */
     , (11336, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (11336, 5, 50) /* ENCUMB_VAL_INT */
     , (11336, 16, 1) /* ITEM_USEABLE_INT */
     , (11336, 8, 50) /* MASS_INT */
     , (11336, 18, 1) /* UI_EFFECTS_INT */
     , (11336, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11336, 151, 2) /* HOOK_TYPE_INT */
     , (11336, 93, 1044) /* PHYSICS_STATE_INT */
     , (11336, 33, 1) /* BONDED_INT */
     , (11336, 106, 35) /* ITEM_SPELLCRAFT_INT */
     , (11336, 107, 500) /* ITEM_CUR_MANA_INT */
     , (11336, 108, 500) /* ITEM_MAX_MANA_INT */
     , (11336, 109, 35) /* ITEM_DIFFICULTY_INT */
     , (11336, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11336, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (11336, 39, 0.47) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11336, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11336, 2436, 2) /* LayingonofHands_SpellID */
     , (11336, 184, 2) /* RejuvenationOther2_SpellID */
     , (11336, 160, 2) /* RegenerationOther2_SpellID */;

