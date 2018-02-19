/* Weenie - Glass Spherule (14424) */
DELETE FROM weenie WHERE class_Id = 14424;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14424, 'spheruleregicide', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14424, 16, 'A Glass Spherule. A strange substance seems to be swirling inside it. You cannot divine its use.') /* LONG_DESC_STRING */
     , (14424, 1, 'Glass Spherule') /* NAME_STRING */
     , (14424, 33, 'SpheruleRegicidePickUp') /* QUEST_STRING */
     , (14424, 15, 'A Glass Spherule.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14424, 1, 33556768) /* SETUP_DID */
     , (14424, 6, 67111092) /* PALETTE_BASE_DID */
     , (14424, 7, 268436311) /* CLOTHINGBASE_DID */
     , (14424, 8, 100672464) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14424, 33, 1) /* BONDED_INT */
     , (14424, 9, 0) /* LOCATIONS_INT */
     , (14424, 1, 128) /* ITEM_TYPE_INT */
     , (14424, 93, 3092) /* PHYSICS_STATE_INT */
     , (14424, 5, 150) /* ENCUMB_VAL_INT */
     , (14424, 16, 1) /* ITEM_USEABLE_INT */
     , (14424, 8, 150) /* MASS_INT */
     , (14424, 19, 0) /* VALUE_INT */
     , (14424, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14424, 13, True) /* ETHEREAL_BOOL */
     , (14424, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (14424, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14424, 22, True) /* INSCRIBABLE_BOOL */;

