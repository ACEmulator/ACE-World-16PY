/* Weenie - Small Bundle of Untamed Siraluun Feathers (29904) */
DELETE FROM weenie WHERE class_Id = 29904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29904, 'feathersiraluununtamed', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29904, 001 /* NAME_STRING */, 'Small Bundle of Untamed Siraluun Feathers')
     , (29904, 015 /* SHORT_DESC_STRING */, 'A small bundle of Untamed Siraluun Feathers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29904, 001 /* SETUP_DID */, 33554817)
     , (29904, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29904, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29904, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29904, 008 /* ICON_DID */, 100677300)
     , (29904, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29904, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29904, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (29904, 005 /* ENCUMB_VAL_INT */, 100)
     , (29904, 008 /* MASS_INT */, 240)
     , (29904, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29904, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29904, 019 /* VALUE_INT */, 150)
     , (29904, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29904, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29904, 022 /* INSCRIBABLE_BOOL */, True)
     , (29904, 023 /* DESTROY_ON_SELL_BOOL */, True);

