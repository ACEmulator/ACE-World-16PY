/* Weenie - Eviscerator Head (22059) */
DELETE FROM weenie WHERE class_Id = 22059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22059, 'headbutcher', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22059, 1, 'Eviscerator Head') /* NAME_STRING */
     , (22059, 15, 'The steaming head of an Olthoi Eviscerator.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22059, 1, 33558085) /* SETUP_DID */
     , (22059, 3, 536870932) /* SOUND_TABLE_DID */
     , (22059, 8, 100673675) /* ICON_DID */
     , (22059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22059, 9, 0) /* LOCATIONS_INT */
     , (22059, 1, 128) /* ITEM_TYPE_INT */
     , (22059, 93, 1044) /* PHYSICS_STATE_INT */
     , (22059, 5, 1000) /* ENCUMB_VAL_INT */
     , (22059, 16, 1) /* ITEM_USEABLE_INT */
     , (22059, 8, 700) /* MASS_INT */
     , (22059, 19, 0) /* VALUE_INT */
     , (22059, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22059, 151, 11) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22059, 22, True) /* INSCRIBABLE_BOOL */
     , (22059, 23, True) /* DESTROY_ON_SELL_BOOL */;

