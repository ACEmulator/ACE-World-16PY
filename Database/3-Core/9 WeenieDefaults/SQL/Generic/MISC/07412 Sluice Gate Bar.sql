/* Weenie - Sluice Gate Bar (7412) */
DELETE FROM weenie WHERE class_Id = 7412;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7412, 'magmasluicebar', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7412, 001 /* NAME_STRING */, 'Sluice Gate Bar')
     , (7412, 015 /* SHORT_DESC_STRING */, 'A heavy titanium bar.')
     , (7412, 016 /* LONG_DESC_STRING */, 'A heavy titanium bar, used in pyreal forging mechanisms.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7412, 001 /* SETUP_DID */, 33556621)
     , (7412, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7412, 008 /* ICON_DID */, 100670803)
     , (7412, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7412, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7412, 005 /* ENCUMB_VAL_INT */, 1080)
     , (7412, 008 /* MASS_INT */, 1080)
     , (7412, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7412, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7412, 019 /* VALUE_INT */, 200)
     , (7412, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7412, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7412, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7412, 039 /* DEFAULT_SCALE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7412, 022 /* INSCRIBABLE_BOOL */, True)
     , (7412, 023 /* DESTROY_ON_SELL_BOOL */, True);

