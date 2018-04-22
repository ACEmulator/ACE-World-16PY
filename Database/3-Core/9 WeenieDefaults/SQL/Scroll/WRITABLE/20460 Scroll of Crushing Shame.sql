/* Weenie - Scroll of Crushing Shame (20460) */
DELETE FROM weenie WHERE class_Id = 20460;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20460, 'scrollshockwave7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20460, 001 /* NAME_STRING */, 'Scroll of Crushing Shame')
     , (20460, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a shock wave at the target. The wave does 110-180 points of bludgeoning damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20460, 001 /* SETUP_DID */, 33554826)
     , (20460, 008 /* ICON_DID */, 100677008)
     , (20460, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20460, 028 /* SPELL_DID */, 2144 /* Shockwave7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20460, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20460, 005 /* ENCUMB_VAL_INT */, 30)
     , (20460, 008 /* MASS_INT */, 90)
     , (20460, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20460, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20460, 019 /* VALUE_INT */, 2000)
     , (20460, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20460, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20460, 022 /* INSCRIBABLE_BOOL */, True)
     , (20460, 023 /* DESTROY_ON_SELL_BOOL */, True);

