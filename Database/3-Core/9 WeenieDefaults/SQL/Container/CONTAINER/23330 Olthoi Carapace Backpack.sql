/* Weenie - Olthoi Carapace Backpack (23330) */
DELETE FROM weenie WHERE class_Id = 23330;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23330, 'backpackolthoi', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23330, 16, 'A large chitinous olthoi carapace crafted into a strong, but very light backpack.') /* LONG_DESC_STRING */
     , (23330, 1, 'Olthoi Carapace Backpack') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23330, 1, 33557720) /* SETUP_DID */
     , (23330, 3, 536870932) /* SOUND_TABLE_DID */
     , (23330, 8, 100670055) /* ICON_DID */
     , (23330, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23330, 9, 0) /* LOCATIONS_INT */
     , (23330, 1, 512) /* ITEM_TYPE_INT */
     , (23330, 93, 1044) /* PHYSICS_STATE_INT */
     , (23330, 5, 1) /* ENCUMB_VAL_INT */
     , (23330, 6, 24) /* ITEMS_CAPACITY_INT */
     , (23330, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (23330, 16, 56) /* ITEM_USEABLE_INT */
     , (23330, 8, 0) /* MASS_INT */
     , (23330, 19, 2500) /* VALUE_INT */
     , (23330, 96, 2000) /* ENCUMB_CAPACITY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23330, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23330, 22, True) /* INSCRIBABLE_BOOL */
     , (23330, 23, True) /* DESTROY_ON_SELL_BOOL */;

