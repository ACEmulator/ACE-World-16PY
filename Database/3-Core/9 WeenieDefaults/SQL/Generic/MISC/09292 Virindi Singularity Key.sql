/* Weenie - Virindi Singularity Key (9292) */
DELETE FROM weenie WHERE class_Id = 9292;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9292, 'keyfragmentsingularity', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9292, 001 /* NAME_STRING */, 'Virindi Singularity Key')
     , (9292, 015 /* SHORT_DESC_STRING */, 'A key which glows with a purple hue.')
     , (9292, 016 /* LONG_DESC_STRING */, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9292, 001 /* SETUP_DID */, 33557000)
     , (9292, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9292, 006 /* PALETTE_BASE_DID */, 67111346)
     , (9292, 007 /* CLOTHINGBASE_DID */, 268436150)
     , (9292, 008 /* ICON_DID */, 100671460)
     , (9292, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9292, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9292, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (9292, 005 /* ENCUMB_VAL_INT */, 10)
     , (9292, 008 /* MASS_INT */, 20)
     , (9292, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9292, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9292, 019 /* VALUE_INT */, 0)
     , (9292, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9292, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9292, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9292, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9292, 022 /* INSCRIBABLE_BOOL */, True)
     , (9292, 023 /* DESTROY_ON_SELL_BOOL */, True);

