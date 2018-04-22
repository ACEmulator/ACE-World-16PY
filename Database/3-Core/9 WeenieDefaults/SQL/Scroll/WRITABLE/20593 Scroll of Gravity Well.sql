/* Weenie - Scroll of Gravity Well (20593) */
DELETE FROM weenie WHERE class_Id = 20593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20593, 'scrollvulnerabilityother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20593, 001 /* NAME_STRING */, 'Scroll of Gravity Well')
     , (20593, 015 /* SHORT_DESC_STRING */, 'When learned, this spell decrease the target''s Melee Defense skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20593, 001 /* SETUP_DID */, 33554826)
     , (20593, 008 /* ICON_DID */, 100676467)
     , (20593, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20593, 028 /* SPELL_DID */, 2318 /* VulnerabilityOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20593, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20593, 005 /* ENCUMB_VAL_INT */, 30)
     , (20593, 008 /* MASS_INT */, 90)
     , (20593, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20593, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20593, 019 /* VALUE_INT */, 2000)
     , (20593, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20593, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20593, 022 /* INSCRIBABLE_BOOL */, True)
     , (20593, 023 /* DESTROY_ON_SELL_BOOL */, True);

