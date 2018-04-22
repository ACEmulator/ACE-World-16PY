/* Weenie - Scroll of Web of Defense (20537) */
DELETE FROM weenie WHERE class_Id = 20537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20537, 'scrollinvulnerabilityother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20537, 001 /* NAME_STRING */, 'Scroll of Web of Defense')
     , (20537, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the target''s Melee Defense skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20537, 001 /* SETUP_DID */, 33554826)
     , (20537, 008 /* ICON_DID */, 100676467)
     , (20537, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20537, 028 /* SPELL_DID */, 2244 /* InvulnerabilityOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20537, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20537, 005 /* ENCUMB_VAL_INT */, 30)
     , (20537, 008 /* MASS_INT */, 90)
     , (20537, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20537, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20537, 019 /* VALUE_INT */, 2000)
     , (20537, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20537, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20537, 022 /* INSCRIBABLE_BOOL */, True)
     , (20537, 023 /* DESTROY_ON_SELL_BOOL */, True);

