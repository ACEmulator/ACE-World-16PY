/* Weenie - Coconut Tusker (22731) */
DELETE FROM weenie WHERE class_Id = 22731;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22731, 'coconuttusker', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22731, 1, 'Coconut Tusker') /* NAME_STRING */
     , (22731, 14, 'This item can be used on floor, yard and wall hooks.') /* USE_STRING */
     , (22731, 15, 'A carved coconut that looks like a tusker.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22731, 1, 33558136) /* SETUP_DID */
     , (22731, 3, 536870932) /* SOUND_TABLE_DID */
     , (22731, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22731, 6, 67111928) /* PALETTE_BASE_DID */
     , (22731, 7, 268435751) /* CLOTHINGBASE_DID */
     , (22731, 8, 100673879) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22731, 9, 0) /* LOCATIONS_INT */
     , (22731, 1, 128) /* ITEM_TYPE_INT */
     , (22731, 19, 10) /* VALUE_INT */
     , (22731, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (22731, 5, 50) /* ENCUMB_VAL_INT */
     , (22731, 16, 1) /* ITEM_USEABLE_INT */
     , (22731, 8, 50) /* MASS_INT */
     , (22731, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22731, 151, 11) /* HOOK_TYPE_INT */
     , (22731, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22731, 69, False) /* IS_SELLABLE_BOOL */
     , (22731, 22, True) /* INSCRIBABLE_BOOL */
     , (22731, 23, True) /* DESTROY_ON_SELL_BOOL */;

