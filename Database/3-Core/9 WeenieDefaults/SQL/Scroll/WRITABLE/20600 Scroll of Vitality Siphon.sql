/* Weenie - Scroll of Vitality Siphon (20600) */
DELETE FROM weenie WHERE class_Id = 20600;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20600, 'scrolldrainhealth7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20600, 001 /* NAME_STRING */, 'Scroll of Vitality Siphon')
     , (20600, 015 /* SHORT_DESC_STRING */, 'When learned, this spell drains one-quarter of the target''s Health and gives 175% of that to the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20600, 001 /* SETUP_DID */, 33554826)
     , (20600, 008 /* ICON_DID */, 100676934)
     , (20600, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20600, 028 /* SPELL_DID */, 2328 /* DrainHealth7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20600, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20600, 005 /* ENCUMB_VAL_INT */, 30)
     , (20600, 008 /* MASS_INT */, 90)
     , (20600, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20600, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20600, 019 /* VALUE_INT */, 2000)
     , (20600, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20600, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20600, 022 /* INSCRIBABLE_BOOL */, True)
     , (20600, 023 /* DESTROY_ON_SELL_BOOL */, True);

