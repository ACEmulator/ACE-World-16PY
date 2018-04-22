/* Weenie - Small Bundle of Littoral Siraluun Feathers (29899) */
DELETE FROM weenie WHERE class_Id = 29899;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29899, 'feathersiraluunlittoral', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29899, 001 /* NAME_STRING */, 'Small Bundle of Littoral Siraluun Feathers')
     , (29899, 015 /* SHORT_DESC_STRING */, 'A small bundle of Littoral Siraluun Feathers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29899, 001 /* SETUP_DID */, 33554817)
     , (29899, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29899, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29899, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29899, 008 /* ICON_DID */, 100677295)
     , (29899, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29899, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29899, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (29899, 005 /* ENCUMB_VAL_INT */, 100)
     , (29899, 008 /* MASS_INT */, 240)
     , (29899, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29899, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29899, 019 /* VALUE_INT */, 150)
     , (29899, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29899, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29899, 022 /* INSCRIBABLE_BOOL */, True)
     , (29899, 023 /* DESTROY_ON_SELL_BOOL */, True);

