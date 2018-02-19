/* Weenie - Small Tusker Backpack (12202) */
DELETE FROM weenie WHERE class_Id = 12202;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12202, 'backpacktuskersmall', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12202, 16, 'This tusker had a very small brain, but it was extremely well protected.  Perhaps that accounts for how heavy it is...') /* LONG_DESC_STRING */
     , (12202, 1, 'Small Tusker Backpack') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12202, 1, 33556826) /* SETUP_DID */
     , (12202, 3, 536870932) /* SOUND_TABLE_DID */
     , (12202, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12202, 6, 67113007) /* PALETTE_BASE_DID */
     , (12202, 7, 268436271) /* CLOTHINGBASE_DID */
     , (12202, 8, 100672176) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12202, 9, 0) /* LOCATIONS_INT */
     , (12202, 1, 512) /* ITEM_TYPE_INT */
     , (12202, 19, 250) /* VALUE_INT */
     , (12202, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (12202, 93, 1044) /* PHYSICS_STATE_INT */
     , (12202, 5, 1) /* ENCUMB_VAL_INT */
     , (12202, 6, 24) /* ITEMS_CAPACITY_INT */
     , (12202, 16, 56) /* ITEM_USEABLE_INT */
     , (12202, 8, 0) /* MASS_INT */
     , (12202, 96, 2000) /* ENCUMB_CAPACITY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12202, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12202, 22, True) /* INSCRIBABLE_BOOL */
     , (12202, 23, True) /* DESTROY_ON_SELL_BOOL */;

