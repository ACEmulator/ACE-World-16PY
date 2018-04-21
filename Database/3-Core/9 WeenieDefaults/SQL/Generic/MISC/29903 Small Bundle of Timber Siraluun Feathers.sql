/* Weenie - Small Bundle of Timber Siraluun Feathers (29903) */
DELETE FROM weenie WHERE class_Id = 29903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29903, 'feathersiraluuntimber', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29903, 001 /* NAME_STRING */, 'Small Bundle of Timber Siraluun Feathers')
     , (29903, 015 /* SHORT_DESC_STRING */, 'A small bundle of Timber Siraluun Feathers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29903, 001 /* SETUP_DID */, 33554817)
     , (29903, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29903, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29903, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29903, 008 /* ICON_DID */, 100677293)
     , (29903, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29903, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29903, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (29903, 005 /* ENCUMB_VAL_INT */, 100)
     , (29903, 008 /* MASS_INT */, 240)
     , (29903, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29903, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29903, 019 /* VALUE_INT */, 150)
     , (29903, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29903, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29903, 022 /* INSCRIBABLE_BOOL */, True)
     , (29903, 023 /* DESTROY_ON_SELL_BOOL */, True);

