/* Weenie - Large Sclavus Hide (9259) */
DELETE FROM weenie WHERE class_Id = 9259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9259, 'sclavushidelarge', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9259, 001 /* NAME_STRING */, 'Large Sclavus Hide')
     , (9259, 015 /* SHORT_DESC_STRING */, 'A Large Sclavus hide.')
     , (9259, 016 /* LONG_DESC_STRING */, 'A Large Sclavus hide.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9259, 001 /* SETUP_DID */, 33554817)
     , (9259, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9259, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9259, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (9259, 008 /* ICON_DID */, 100671413)
     , (9259, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9259, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9259, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (9259, 005 /* ENCUMB_VAL_INT */, 500)
     , (9259, 008 /* MASS_INT */, 500)
     , (9259, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9259, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9259, 019 /* VALUE_INT */, 0)
     , (9259, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9259, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9259, 022 /* INSCRIBABLE_BOOL */, True)
     , (9259, 023 /* DESTROY_ON_SELL_BOOL */, True);

