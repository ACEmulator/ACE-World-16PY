/* Weenie - Sclavus Hide (9258) */
DELETE FROM weenie WHERE class_Id = 9258;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9258, 'sclavushide', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9258, 001 /* NAME_STRING */, 'Sclavus Hide')
     , (9258, 015 /* SHORT_DESC_STRING */, 'A Sclavus hide.')
     , (9258, 016 /* LONG_DESC_STRING */, 'A Sclavus hide.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9258, 001 /* SETUP_DID */, 33554817)
     , (9258, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9258, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9258, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (9258, 008 /* ICON_DID */, 100671414)
     , (9258, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9258, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9258, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (9258, 005 /* ENCUMB_VAL_INT */, 200)
     , (9258, 008 /* MASS_INT */, 200)
     , (9258, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9258, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9258, 019 /* VALUE_INT */, 0)
     , (9258, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9258, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9258, 022 /* INSCRIBABLE_BOOL */, True)
     , (9258, 023 /* DESTROY_ON_SELL_BOOL */, True);

