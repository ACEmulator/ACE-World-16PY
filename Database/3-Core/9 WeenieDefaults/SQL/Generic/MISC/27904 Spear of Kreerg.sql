/* Weenie - Spear of Kreerg (27904) */
DELETE FROM weenie WHERE class_Id = 27904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27904, 'spearkreergnull', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27904, 001 /* NAME_STRING */, 'Spear of Kreerg')
     , (27904, 016 /* LONG_DESC_STRING */, 'This spear has some significance to the Mosswarts, but it looks to be an old broken spear.')
     , (27904, 033 /* QUEST_STRING */, 'MosswartExodusSpear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27904, 001 /* SETUP_DID */, 33558800)
     , (27904, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27904, 008 /* ICON_DID */, 100676620)
     , (27904, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27904, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27904, 005 /* ENCUMB_VAL_INT */, 10)
     , (27904, 008 /* MASS_INT */, 180)
     , (27904, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27904, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27904, 019 /* VALUE_INT */, 10)
     , (27904, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27904, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27904, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27904, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27904, 022 /* INSCRIBABLE_BOOL */, True)
     , (27904, 023 /* DESTROY_ON_SELL_BOOL */, True);

