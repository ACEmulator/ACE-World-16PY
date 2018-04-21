/* Weenie - Scroll of Flame Arc V (21306) */
DELETE FROM weenie WHERE class_Id = 21306;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21306, 'scrollflamearc5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21306, 001 /* NAME_STRING */, 'Scroll of Flame Arc V')
     , (21306, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a bolt of flame at the target.  The bolt does 46-90 points of fire damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21306, 001 /* SETUP_DID */, 33554826)
     , (21306, 008 /* ICON_DID */, 100677022)
     , (21306, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21306, 028 /* SPELL_DID */, 2743 /* FlameArc5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21306, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21306, 005 /* ENCUMB_VAL_INT */, 30)
     , (21306, 008 /* MASS_INT */, 90)
     , (21306, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21306, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21306, 019 /* VALUE_INT */, 200)
     , (21306, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21306, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21306, 022 /* INSCRIBABLE_BOOL */, True)
     , (21306, 023 /* DESTROY_ON_SELL_BOOL */, True);

