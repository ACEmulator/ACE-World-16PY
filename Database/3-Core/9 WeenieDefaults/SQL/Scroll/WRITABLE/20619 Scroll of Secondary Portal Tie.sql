/* Weenie - Scroll of Secondary Portal Tie (20619) */
DELETE FROM weenie WHERE class_Id = 20619;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20619, 'scrollportaltie2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20619, 001 /* NAME_STRING */, 'Scroll of Secondary Portal Tie')
     , (20619, 015 /* SHORT_DESC_STRING */, 'When learned, this spell links the caster to a targeted portal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20619, 001 /* SETUP_DID */, 33554826)
     , (20619, 008 /* ICON_DID */, 100676673)
     , (20619, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20619, 028 /* SPELL_DID */, 2646 /* PortalTie2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20619, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20619, 005 /* ENCUMB_VAL_INT */, 30)
     , (20619, 008 /* MASS_INT */, 90)
     , (20619, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20619, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20619, 019 /* VALUE_INT */, 100)
     , (20619, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20619, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20619, 022 /* INSCRIBABLE_BOOL */, True)
     , (20619, 023 /* DESTROY_ON_SELL_BOOL */, True);

