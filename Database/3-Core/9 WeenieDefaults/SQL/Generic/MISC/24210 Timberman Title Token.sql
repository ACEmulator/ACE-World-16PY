/* Weenie - Timberman Title Token (24210) */
DELETE FROM weenie WHERE class_Id = 24210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24210, 'tokenstrongholdtimberman', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24210, 1, 'Timberman Title Token') /* NAME_STRING */
     , (24210, 15, 'Hand this token to Caelis Renning to get the Title of Timberman.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24210, 1, 33558119) /* SETUP_DID */
     , (24210, 3, 536870932) /* SOUND_TABLE_DID */
     , (24210, 8, 100674308) /* ICON_DID */
     , (24210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24210, 33, 1) /* BONDED_INT */
     , (24210, 9, 0) /* LOCATIONS_INT */
     , (24210, 1, 128) /* ITEM_TYPE_INT */
     , (24210, 93, 1044) /* PHYSICS_STATE_INT */
     , (24210, 5, 100) /* ENCUMB_VAL_INT */
     , (24210, 16, 1) /* ITEM_USEABLE_INT */
     , (24210, 8, 10) /* MASS_INT */
     , (24210, 19, 0) /* VALUE_INT */
     , (24210, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24210, 69, False) /* IS_SELLABLE_BOOL */
     , (24210, 22, True) /* INSCRIBABLE_BOOL */;

