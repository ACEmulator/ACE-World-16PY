/* Weenie - Tavern at Al-Arqas (4646) */
DELETE FROM weenie WHERE class_Id = 4646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4646, 'alarqastavernsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4646, 001 /* NAME_STRING */, 'Tavern at Al-Arqas')
     , (4646, 016 /* LONG_DESC_STRING */, 'Tavern at Al-Arqas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4646, 001 /* SETUP_DID */, 33555909)
     , (4646, 006 /* PALETTE_BASE_DID */, 67111860)
     , (4646, 007 /* CLOTHINGBASE_DID */, 268435825)
     , (4646, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4646, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4646, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4646, 008 /* MASS_INT */, 1800)
     , (4646, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4646, 019 /* VALUE_INT */, 125)
     , (4646, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4646, 001 /* STUCK_BOOL */, True)
     , (4646, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4646, 013 /* ETHEREAL_BOOL */, False)
     , (4646, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4646, 022 /* INSCRIBABLE_BOOL */, False);

