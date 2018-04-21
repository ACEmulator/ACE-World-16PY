/* Weenie - Mosswart War Paint (27905) */
DELETE FROM weenie WHERE class_Id = 27905;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27905, 'tattooswamplordnull', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27905, 001 /* NAME_STRING */, 'Mosswart War Paint')
     , (27905, 016 /* LONG_DESC_STRING */, 'This is Mosswart war paint. It is used to paint Mosswart bodies before they head out on hunts or prepare for battle.')
     , (27905, 033 /* QUEST_STRING */, 'MosswartExodusWarPaint');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27905, 001 /* SETUP_DID */, 33556751)
     , (27905, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27905, 008 /* ICON_DID */, 100676602)
     , (27905, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27905, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27905, 005 /* ENCUMB_VAL_INT */, 10)
     , (27905, 008 /* MASS_INT */, 180)
     , (27905, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27905, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27905, 019 /* VALUE_INT */, 10)
     , (27905, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27905, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27905, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27905, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27905, 022 /* INSCRIBABLE_BOOL */, True)
     , (27905, 023 /* DESTROY_ON_SELL_BOOL */, True);

