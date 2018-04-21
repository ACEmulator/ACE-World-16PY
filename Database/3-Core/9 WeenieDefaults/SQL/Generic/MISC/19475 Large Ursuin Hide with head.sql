/* Weenie - Large Ursuin Hide with head (19475) */
DELETE FROM weenie WHERE class_Id = 19475;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19475, 'ursuinhidewithhead', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19475, 001 /* NAME_STRING */, 'Large Ursuin Hide with head')
     , (19475, 015 /* SHORT_DESC_STRING */, 'A Large Ursuin hide with the head still attached.')
     , (19475, 016 /* LONG_DESC_STRING */, 'A Large Ursuin hide with the bloody head still attached.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19475, 001 /* SETUP_DID */, 33554817)
     , (19475, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19475, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19475, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (19475, 008 /* ICON_DID */, 100673057)
     , (19475, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19475, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19475, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (19475, 005 /* ENCUMB_VAL_INT */, 500)
     , (19475, 008 /* MASS_INT */, 500)
     , (19475, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19475, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19475, 019 /* VALUE_INT */, 0)
     , (19475, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19475, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19475, 022 /* INSCRIBABLE_BOOL */, True)
     , (19475, 023 /* DESTROY_ON_SELL_BOOL */, True);

