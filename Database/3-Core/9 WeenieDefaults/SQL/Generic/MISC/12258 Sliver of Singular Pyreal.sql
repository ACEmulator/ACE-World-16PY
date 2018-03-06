/* Weenie - Sliver of Singular Pyreal (12258) */
DELETE FROM weenie WHERE class_Id = 12258;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12258, 'sliverpyreal', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12258, 16, 'A sliver of incredibly dense Singular Pyreal, imbued with Virindi magical energies.') /* LONG_DESC_STRING */
     , (12258, 1, 'Sliver of Singular Pyreal') /* NAME_STRING */
     , (12258, 14, 'Combine with a sliver of Singular Chorizite.') /* USE_STRING */
     , (12258, 15, 'A sliver of incredibly dense Singular Pyreal, imbued with Virindi magical energies.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12258, 1, 33557380) /* SETUP_DID */
     , (12258, 3, 536870932) /* SOUND_TABLE_DID */
     , (12258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12258, 6, 67113398) /* PALETTE_BASE_DID */
     , (12258, 7, 268436284) /* CLOTHINGBASE_DID */
     , (12258, 8, 100672202) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12258, 9, 0) /* LOCATIONS_INT */
     , (12258, 1, 128) /* ITEM_TYPE_INT */
     , (12258, 93, 1044) /* PHYSICS_STATE_INT */
     , (12258, 5, 1000) /* ENCUMB_VAL_INT */
     , (12258, 16, 1) /* ITEM_USEABLE_INT */
     , (12258, 8, 500) /* MASS_INT */
     , (12258, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12258, 69, False) /* IS_SELLABLE_BOOL */
     , (12258, 22, True) /* INSCRIBABLE_BOOL */
     , (12258, 23, True) /* DESTROY_ON_SELL_BOOL */;

