/* Weenie - Horn of Vigilance (19481) */
DELETE FROM weenie WHERE class_Id = 19481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19481, 'soundmakercomplete', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19481, 001 /* NAME_STRING */, 'Horn of Vigilance')
     , (19481, 014 /* USE_STRING */, 'Roughly shaped Horn of Vigilance.')
     , (19481, 015 /* SHORT_DESC_STRING */, 'Horn of Vigilance.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19481, 001 /* SETUP_DID */, 33557153)
     , (19481, 008 /* ICON_DID */, 100673049);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19481, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19481, 005 /* ENCUMB_VAL_INT */, 60000)
     , (19481, 008 /* MASS_INT */, 60000)
     , (19481, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19481, 019 /* VALUE_INT */, 0)
     , (19481, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19481, 013 /* ETHEREAL_BOOL */, True)
     , (19481, 022 /* INSCRIBABLE_BOOL */, True);

