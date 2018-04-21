/* Weenie - Amethyst Gromnie Eye (28191) */
DELETE FROM weenie WHERE class_Id = 28191;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28191, 'eyegromnieamethyst', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28191, 001 /* NAME_STRING */, 'Amethyst Gromnie Eye');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28191, 001 /* SETUP_DID */, 33554817)
     , (28191, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28191, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28191, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (28191, 008 /* ICON_DID */, 100676768)
     , (28191, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28191, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28191, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (28191, 005 /* ENCUMB_VAL_INT */, 150)
     , (28191, 008 /* MASS_INT */, 70)
     , (28191, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28191, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28191, 019 /* VALUE_INT */, 1500)
     , (28191, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28191, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28191, 022 /* INSCRIBABLE_BOOL */, True)
     , (28191, 023 /* DESTROY_ON_SELL_BOOL */, True);

