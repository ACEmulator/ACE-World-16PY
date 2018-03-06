/* Weenie - Mosswart Mourning Stone (27528) */
DELETE FROM weenie WHERE class_Id = 27528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27528, 'mosswartstonedeathlo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27528, 16, 'A small stone carved with the stylized face of an upset Mosswart. Aun Laokhe in Arwic may know its meaning.') /* LONG_DESC_STRING */
     , (27528, 1, 'Mosswart Mourning Stone') /* NAME_STRING */
     , (27528, 33, 'PickedUpMosswartStoneDeath') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27528, 1, 33558697) /* SETUP_DID */
     , (27528, 3, 536870932) /* SOUND_TABLE_DID */
     , (27528, 8, 100676431) /* ICON_DID */
     , (27528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27528, 9, 0) /* LOCATIONS_INT */
     , (27528, 1, 128) /* ITEM_TYPE_INT */
     , (27528, 93, 1044) /* PHYSICS_STATE_INT */
     , (27528, 5, 75) /* ENCUMB_VAL_INT */
     , (27528, 16, 1) /* ITEM_USEABLE_INT */
     , (27528, 8, 1) /* MASS_INT */
     , (27528, 19, 5) /* VALUE_INT */
     , (27528, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27528, 151, 2) /* HOOK_TYPE_INT */
     , (27528, 33, -1) /* BONDED_INT */
     , (27528, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27528, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27528, 22, True) /* INSCRIBABLE_BOOL */
     , (27528, 23, True) /* DESTROY_ON_SELL_BOOL */;

