/* Weenie - Tusker Backpack (12200) */
DELETE FROM weenie WHERE class_Id = 12200;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12200, 'backpacktusker', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12200, 16, 'This tusker had an average sized brain.  Very odd, for a tusker...') /* LONG_DESC_STRING */
     , (12200, 1, 'Tusker Backpack') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12200, 1, 33556826) /* SETUP_DID */
     , (12200, 3, 536870932) /* SOUND_TABLE_DID */
     , (12200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12200, 6, 67113007) /* PALETTE_BASE_DID */
     , (12200, 7, 268436272) /* CLOTHINGBASE_DID */
     , (12200, 8, 100672177) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12200, 9, 0) /* LOCATIONS_INT */
     , (12200, 1, 512) /* ITEM_TYPE_INT */
     , (12200, 19, 250) /* VALUE_INT */
     , (12200, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (12200, 93, 1044) /* PHYSICS_STATE_INT */
     , (12200, 5, 1) /* ENCUMB_VAL_INT */
     , (12200, 6, 24) /* ITEMS_CAPACITY_INT */
     , (12200, 16, 56) /* ITEM_USEABLE_INT */
     , (12200, 8, 0) /* MASS_INT */
     , (12200, 96, 2000) /* ENCUMB_CAPACITY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12200, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12200, 22, True) /* INSCRIBABLE_BOOL */
     , (12200, 23, True) /* DESTROY_ON_SELL_BOOL */;

