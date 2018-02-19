/* Weenie - Mosswart Mourning Stone (27527) */
DELETE FROM weenie WHERE class_Id = 27527;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27527, 'mosswartstonedeathhookablelo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27527, 16, 'A small stone carved with the stylized face of an upset Mosswart. These are carried by Mosswarts who are in mourning.') /* LONG_DESC_STRING */
     , (27527, 1, 'Mosswart Mourning Stone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27527, 1, 33558697) /* SETUP_DID */
     , (27527, 3, 536870932) /* SOUND_TABLE_DID */
     , (27527, 8, 100676431) /* ICON_DID */
     , (27527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27527, 9, 0) /* LOCATIONS_INT */
     , (27527, 1, 128) /* ITEM_TYPE_INT */
     , (27527, 93, 1044) /* PHYSICS_STATE_INT */
     , (27527, 5, 75) /* ENCUMB_VAL_INT */
     , (27527, 16, 1) /* ITEM_USEABLE_INT */
     , (27527, 8, 1) /* MASS_INT */
     , (27527, 19, 5) /* VALUE_INT */
     , (27527, 150, 1) /* HOOK_PLACEMENT_INT */
     , (27527, 151, 2) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27527, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27527, 22, True) /* INSCRIBABLE_BOOL */
     , (27527, 23, True) /* DESTROY_ON_SELL_BOOL */;

