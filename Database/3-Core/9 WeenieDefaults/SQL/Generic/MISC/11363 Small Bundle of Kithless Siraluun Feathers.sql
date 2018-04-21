/* Weenie - Small Bundle of Kithless Siraluun Feathers (11363) */
DELETE FROM weenie WHERE class_Id = 11363;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11363, 'featherssiraluun-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11363, 001 /* NAME_STRING */, 'Small Bundle of Kithless Siraluun Feathers')
     , (11363, 015 /* SHORT_DESC_STRING */, 'A small bundle of Kithless Siraluun Feathers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11363, 001 /* SETUP_DID */, 33554817)
     , (11363, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11363, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11363, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (11363, 008 /* ICON_DID */, 100671851)
     , (11363, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11363, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11363, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (11363, 005 /* ENCUMB_VAL_INT */, 100)
     , (11363, 008 /* MASS_INT */, 240)
     , (11363, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11363, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11363, 019 /* VALUE_INT */, 150)
     , (11363, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11363, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11363, 022 /* INSCRIBABLE_BOOL */, True)
     , (11363, 023 /* DESTROY_ON_SELL_BOOL */, True);

