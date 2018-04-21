/* Weenie - Scroll of Metallophobia (20584) */
DELETE FROM weenie WHERE class_Id = 20584;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20584, 'scrollswordineptitude7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20584, 001 /* NAME_STRING */, 'Scroll of Metallophobia')
     , (20584, 015 /* SHORT_DESC_STRING */, 'When learned, this spell decreases the target''s Sword skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20584, 001 /* SETUP_DID */, 33554826)
     , (20584, 008 /* ICON_DID */, 100676475)
     , (20584, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20584, 028 /* SPELL_DID */, 2306 /* SwordIneptitudeOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20584, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20584, 005 /* ENCUMB_VAL_INT */, 30)
     , (20584, 008 /* MASS_INT */, 90)
     , (20584, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20584, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20584, 019 /* VALUE_INT */, 2000)
     , (20584, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20584, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20584, 022 /* INSCRIBABLE_BOOL */, True)
     , (20584, 023 /* DESTROY_ON_SELL_BOOL */, True);

