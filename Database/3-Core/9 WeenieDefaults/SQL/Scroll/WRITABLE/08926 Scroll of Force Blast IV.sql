/* Weenie - Scroll of Force Blast IV (8926) */
DELETE FROM weenie WHERE class_Id = 8926;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8926, 'scrollforceblast4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8926, 001 /* NAME_STRING */, 'Scroll of Force Blast IV')
     , (8926, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (8926, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a bolt of force at the target. The bolt does 11-20 points of piercing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8926, 001 /* SETUP_DID */, 33554826)
     , (8926, 008 /* ICON_DID */, 100677019)
     , (8926, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8926, 028 /* SPELL_DID */, 120 /* ForceBlast4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8926, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8926, 005 /* ENCUMB_VAL_INT */, 30)
     , (8926, 008 /* MASS_INT */, 90)
     , (8926, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8926, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8926, 019 /* VALUE_INT */, 100)
     , (8926, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8926, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8926, 022 /* INSCRIBABLE_BOOL */, True)
     , (8926, 023 /* DESTROY_ON_SELL_BOOL */, True);

