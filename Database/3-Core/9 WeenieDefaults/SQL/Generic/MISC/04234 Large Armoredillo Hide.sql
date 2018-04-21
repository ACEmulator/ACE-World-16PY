/* Weenie - Large Armoredillo Hide (4234) */
DELETE FROM weenie WHERE class_Id = 4234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4234, 'armoredillohidelarge', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4234, 001 /* NAME_STRING */, 'Large Armoredillo Hide');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4234, 001 /* SETUP_DID */, 33554817)
     , (4234, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4234, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4234, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (4234, 008 /* ICON_DID */, 100670046)
     , (4234, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4234, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4234, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (4234, 005 /* ENCUMB_VAL_INT */, 900)
     , (4234, 008 /* MASS_INT */, 360)
     , (4234, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4234, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4234, 019 /* VALUE_INT */, 75)
     , (4234, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4234, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4234, 022 /* INSCRIBABLE_BOOL */, True)
     , (4234, 023 /* DESTROY_ON_SELL_BOOL */, True);

