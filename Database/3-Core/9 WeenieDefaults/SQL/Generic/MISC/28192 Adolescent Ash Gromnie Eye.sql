/* Weenie - Adolescent Ash Gromnie Eye (28192) */
DELETE FROM weenie WHERE class_Id = 28192;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28192, 'eyegromnieash', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28192, 001 /* NAME_STRING */, 'Adolescent Ash Gromnie Eye');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28192, 001 /* SETUP_DID */, 33554817)
     , (28192, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28192, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28192, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (28192, 008 /* ICON_DID */, 100676737)
     , (28192, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28192, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28192, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (28192, 005 /* ENCUMB_VAL_INT */, 150)
     , (28192, 008 /* MASS_INT */, 70)
     , (28192, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28192, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28192, 019 /* VALUE_INT */, 1500)
     , (28192, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28192, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28192, 022 /* INSCRIBABLE_BOOL */, True)
     , (28192, 023 /* DESTROY_ON_SELL_BOOL */, True);

