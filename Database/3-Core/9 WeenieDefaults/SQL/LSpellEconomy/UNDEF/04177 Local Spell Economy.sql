/* Weenie - Local Spell Economy (4177) */
DELETE FROM weenie WHERE class_Id = 4177;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4177, 'lspelleconomy', /* LSpellEconomy_WeenieType */ 43);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4177, 1, 'Local Spell Economy') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4177, 1, 33554705) /* SETUP_DID */
     , (4177, 8, 100667509) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4177, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4177, 1, True) /* STUCK_BOOL */
     , (4177, 18, True) /* VISIBILITY_BOOL */;

