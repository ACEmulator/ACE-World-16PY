/* Weenie - Banderling Slayer Backpack (25532) */
DELETE FROM weenie WHERE class_Id = 25532;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25532, 'backpackbanderlingslayer', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25532, 16, 'This backpack, sewn from the scalp of a Banderling Slayer, provides comfort as well as carrying space.') /* LONG_DESC_STRING */
     , (25532, 1, 'Banderling Slayer Backpack') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25532, 1, 33558496) /* SETUP_DID */
     , (25532, 3, 536870932) /* SOUND_TABLE_DID */
     , (25532, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25532, 6, 67114021) /* PALETTE_BASE_DID */
     , (25532, 7, 268436610) /* CLOTHINGBASE_DID */
     , (25532, 8, 100674956) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25532, 9, 0) /* LOCATIONS_INT */
     , (25532, 1, 512) /* ITEM_TYPE_INT */
     , (25532, 19, 250) /* VALUE_INT */
     , (25532, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25532, 5, 1) /* ENCUMB_VAL_INT */
     , (25532, 6, 24) /* ITEMS_CAPACITY_INT */
     , (25532, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (25532, 16, 56) /* ITEM_USEABLE_INT */
     , (25532, 8, 0) /* MASS_INT */
     , (25532, 93, 1044) /* PHYSICS_STATE_INT */
     , (25532, 96, 2000) /* ENCUMB_CAPACITY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25532, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25532, 22, True) /* INSCRIBABLE_BOOL */
     , (25532, 23, True) /* DESTROY_ON_SELL_BOOL */;

