/* Weenie - The Smoking Axe Tavern (6870) */
DELETE FROM weenie WHERE class_Id = 6870;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6870, 'ayanbaqurtavernsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6870, 001 /* NAME_STRING */, 'The Smoking Axe Tavern')
     , (6870, 016 /* LONG_DESC_STRING */, 'The Smoking Axe Tavern');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6870, 001 /* SETUP_DID */, 33555909)
     , (6870, 006 /* PALETTE_BASE_DID */, 67111860)
     , (6870, 007 /* CLOTHINGBASE_DID */, 268435825)
     , (6870, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6870, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6870, 005 /* ENCUMB_VAL_INT */, 9000)
     , (6870, 008 /* MASS_INT */, 1800)
     , (6870, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6870, 019 /* VALUE_INT */, 125)
     , (6870, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6870, 001 /* STUCK_BOOL */, True)
     , (6870, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6870, 013 /* ETHEREAL_BOOL */, False)
     , (6870, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (6870, 022 /* INSCRIBABLE_BOOL */, False);

