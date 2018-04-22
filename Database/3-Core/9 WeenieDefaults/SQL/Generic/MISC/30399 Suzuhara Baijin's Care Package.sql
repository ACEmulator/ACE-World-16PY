/* Weenie - Suzuhara Baijin's Care Package (30399) */
DELETE FROM weenie WHERE class_Id = 30399;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30399, 'suzuharapackage', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30399, 001 /* NAME_STRING */, 'Suzuhara Baijin''s Care Package')
     , (30399, 016 /* LONG_DESC_STRING */, 'A care package from Suzuhara Baijin of Stonehold. It is filled with various ointments, poultices, and foodstuffs. Deliver this package to Suzuhara Sheshumi at the Northwest Osteth Beach Fort (76N, 49W).')
     , (30399, 033 /* QUEST_STRING */, 'SuzuharaPackageAcquired1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30399, 001 /* SETUP_DID */, 33559120)
     , (30399, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30399, 008 /* ICON_DID */, 100667416)
     , (30399, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30399, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30399, 005 /* ENCUMB_VAL_INT */, 50)
     , (30399, 008 /* MASS_INT */, 10)
     , (30399, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30399, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30399, 019 /* VALUE_INT */, 0)
     , (30399, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30399, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30399, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30399, 022 /* INSCRIBABLE_BOOL */, True)
     , (30399, 023 /* DESTROY_ON_SELL_BOOL */, True);

