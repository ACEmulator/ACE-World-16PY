/* Weenie - Small Bundle of Strand Siraluun Feathers (29901) */
DELETE FROM weenie WHERE class_Id = 29901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29901, 'feathersiraluunstrand', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29901, 001 /* NAME_STRING */, 'Small Bundle of Strand Siraluun Feathers')
     , (29901, 015 /* SHORT_DESC_STRING */, 'A small bundle of Strand Siraluun Feathers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29901, 001 /* SETUP_DID */, 33554817)
     , (29901, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29901, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29901, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29901, 008 /* ICON_DID */, 100677294)
     , (29901, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29901, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29901, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (29901, 005 /* ENCUMB_VAL_INT */, 100)
     , (29901, 008 /* MASS_INT */, 240)
     , (29901, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29901, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29901, 019 /* VALUE_INT */, 150)
     , (29901, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29901, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29901, 022 /* INSCRIBABLE_BOOL */, True)
     , (29901, 023 /* DESTROY_ON_SELL_BOOL */, True);

