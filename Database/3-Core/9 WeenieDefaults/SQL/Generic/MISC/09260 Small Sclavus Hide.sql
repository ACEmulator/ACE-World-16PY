/* Weenie - Small Sclavus Hide (9260) */
DELETE FROM weenie WHERE class_Id = 9260;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9260, 'sclavushidesmall', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9260, 001 /* NAME_STRING */, 'Small Sclavus Hide')
     , (9260, 015 /* SHORT_DESC_STRING */, 'A small Sclavus hide.')
     , (9260, 016 /* LONG_DESC_STRING */, 'A small Sclavus hide.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9260, 001 /* SETUP_DID */, 33554817)
     , (9260, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9260, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9260, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (9260, 008 /* ICON_DID */, 100671415)
     , (9260, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9260, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9260, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (9260, 005 /* ENCUMB_VAL_INT */, 100)
     , (9260, 008 /* MASS_INT */, 100)
     , (9260, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9260, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9260, 019 /* VALUE_INT */, 0)
     , (9260, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9260, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9260, 022 /* INSCRIBABLE_BOOL */, True)
     , (9260, 023 /* DESTROY_ON_SELL_BOOL */, True);

