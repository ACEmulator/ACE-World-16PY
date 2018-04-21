/* Weenie - Scroll of Clouded Motives (20428) */
DELETE FROM weenie WHERE class_Id = 20428;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20428, 'scrollturnblade7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20428, 001 /* NAME_STRING */, 'Scroll of Clouded Motives')
     , (20428, 015 /* SHORT_DESC_STRING */, 'When learned, this spell decreases a weapon''s Attack Skill modifier by 17.0 percentage points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20428, 001 /* SETUP_DID */, 33554826)
     , (20428, 008 /* ICON_DID */, 100676677)
     , (20428, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20428, 028 /* SPELL_DID */, 2118 /* TurnBlade7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20428, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20428, 005 /* ENCUMB_VAL_INT */, 30)
     , (20428, 008 /* MASS_INT */, 90)
     , (20428, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20428, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20428, 019 /* VALUE_INT */, 2000)
     , (20428, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20428, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20428, 022 /* INSCRIBABLE_BOOL */, True)
     , (20428, 023 /* DESTROY_ON_SELL_BOOL */, True);

