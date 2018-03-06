/* Weenie - Nexus Soul Crystal Shard (8794) */
DELETE FROM weenie WHERE class_Id = 8794;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8794, 'shardsoulcrystalnexus', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8794, 16, 'A remnant of the Nexus Soul Crystal. (Bring it to one of the Chosen of Asheron)') /* LONG_DESC_STRING */
     , (8794, 1, 'Nexus Soul Crystal Shard') /* NAME_STRING */
     , (8794, 33, 'ShardSoulCrystal') /* QUEST_STRING */
     , (8794, 15, 'A remnant of the Nexus Soul Crystal. (Bring it to one of the Chosen of Asheron)') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8794, 1, 33556406) /* SETUP_DID */
     , (8794, 3, 536870932) /* SOUND_TABLE_DID */
     , (8794, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8794, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8794, 6, 67111919) /* PALETTE_BASE_DID */
     , (8794, 7, 268435994) /* CLOTHINGBASE_DID */
     , (8794, 8, 100671235) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8794, 9, 0) /* LOCATIONS_INT */
     , (8794, 1, 2048) /* ITEM_TYPE_INT */
     , (8794, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8794, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8794, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8794, 5, 10) /* ENCUMB_VAL_INT */
     , (8794, 8, 1) /* MASS_INT */
     , (8794, 12, 1) /* STACK_SIZE_INT */
     , (8794, 14, 1) /* STACK_UNIT_MASS_INT */
     , (8794, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8794, 16, 1) /* ITEM_USEABLE_INT */
     , (8794, 19, 0) /* VALUE_INT */
     , (8794, 93, 1044) /* PHYSICS_STATE_INT */
     , (8794, 33, 1) /* BONDED_INT */
     , (8794, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8794, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8794, 22, True) /* INSCRIBABLE_BOOL */
     , (8794, 23, True) /* DESTROY_ON_SELL_BOOL */;

