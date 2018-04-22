/* Weenie - Scroll of Unsteady Hands (20532) */
DELETE FROM weenie WHERE class_Id = 20532;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20532, 'scrollhealingineptitude7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20532, 001 /* NAME_STRING */, 'Scroll of Unsteady Hands')
     , (20532, 015 /* SHORT_DESC_STRING */, 'When learned, this spell decreases the target''s Healing skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20532, 001 /* SETUP_DID */, 33554826)
     , (20532, 008 /* ICON_DID */, 100676459)
     , (20532, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20532, 028 /* SPELL_DID */, 2238 /* HealingIneptitudeOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20532, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20532, 005 /* ENCUMB_VAL_INT */, 30)
     , (20532, 008 /* MASS_INT */, 90)
     , (20532, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20532, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20532, 019 /* VALUE_INT */, 2000)
     , (20532, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20532, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20532, 022 /* INSCRIBABLE_BOOL */, True)
     , (20532, 023 /* DESTROY_ON_SELL_BOOL */, True);

